  {{ dbt_utils.date_spine(
      datepart='day',
      start_date="date('2020-01-01')",
      end_date="date('2026-12-31')"
    )
  }}

