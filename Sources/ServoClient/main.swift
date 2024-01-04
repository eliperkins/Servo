import Servo
import ServoKit
import SwiftUI

let environment = Environment()

@GraphQLQuery("""
  query ArtistQuery($artistID: String!) {
    artist(id: $artistID) {
      name
      ...ArtistDescription_artist
    }
  }
""")
struct ArtistQuery: Query { }

let artistsQueryReference = loadQuery(
  environment,
  artistsQuery,
  ["artistID": "1"]
);

struct ArtistPage: View {
    var body: some View  {
        /*
         <EnvironmentProvider environment={environment}>
           <React.Suspense fallback={<LoadingIndicator />}>
             <ArtistView />
           </React.Suspense>
         </EnvironmentProvider>
         */
        ArtistView()
    }
}

struct ArtistView: View {
    var body: some View {
        /*
         const data = usePreloadedQuery(artistsQuery, artistsQueryReference);
         return (
           <>
             <Name>{data?.artist?.name}</Name>
             {data?.artist && <ArtistCard artist={data?.artist} />}
           </>
         );
         */
        Text("hello world")
    }
}
