module github.com/rogerdwan/pgtype

go 1.13

require (
	github.com/gofrs/uuid v4.0.0+incompatible
	github.com/jackc/pgconn v1.9.1-0.20210724152538-d89c8390a530
	github.com/jackc/pgio v1.0.0
	github.com/jackc/pgtype v1.14.0 // indirect
	github.com/jackc/pgx/v4 v4.12.1-0.20210724153913-640aa07df17c
	github.com/lib/pq v1.10.2
	github.com/shopspring/decimal v1.2.0
	github.com/stretchr/testify v1.7.0
)

exclude (
	github.com/jackc/pgtype v0.0.0-20190421001408-4ed0de4755e0
	github.com/jackc/pgtype v0.0.0-20190824184912-ab885b375b90
	github.com/jackc/pgtype v0.0.0-20190828014616-a8802b16cc59
	github.com/jackc/pgtype v1.12.0
	github.com/jackc/pgtype v1.8.0
	github.com/jackc/pgtype v1.8.1-0.20210724151600-32e20a603178
)

replace github.com/jackc/pgtype v1.14.0 => github.com/rogerdwan/pgtype v0.0.3
