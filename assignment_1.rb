

# Find the albums recorded by the artist Queen.
#
# id = Artist.find_by(name: 'Queen').id
# Album.where(artist_id: id)
#
# Count how many tracks belong to the media type "Protected MPEG-4 video file".
#
# #MediaType.find_by(name: "Protected MPEG-4 video file")
# MediaType.all
# Track.where(media_type_id: 3).count
#
# Find the genre with the name "Hip Hop/Rap".
#
# Genre.find_by(name: "Hip Hop/Rap")
#
# Count how many tracks belong to the "Hip Hop/Rap" genre
#
# Track.where(genre_id: 17).count

# Find the total amount of time required to listen to all the tracks in the database.
#
# Track.all.sum(:milliseconds)


# Find the highest price of any track that has the media type "MPEG audio file".

# MediaType.find_by(name: "MPEG audio file")
# Track.where(media_type_id: 1).maximum("unit_price")

# Find the name of the most expensive track that has the media type "MPEG audio file".

#Track.where(media_type_id: 1).where(unit_price: 0.99e0).pluck(:name)

#Find the 2 oldest artists.


#Artist.order(created_at: :desc).limit(2)


# Find the least expensive track that has the genre "Electronica/Dance".
#
# Genre.find_by(name: "Electronica/Dance")
# Track.order(:unit_price).where(genre_id: 15).limit(1)

#Find all "MPEG autio file" tracks in the genre "Electronica/Dance"

#Track.where(genre_id: 15).where(media_type_id: 1)
