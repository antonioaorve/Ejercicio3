defmodule Ejercicio3 do
  [applications: [:httpoison]]
  @fechas  %{ 1 => "2017-01-01", 2  => "2017-01-11",3	=>"2017-01-03",4	=>"2017-01-04",5	=>"2017-01-05",6	=>"2017-01-06",7	=>"2017-01-07",8	=>"2017-01-08",9	=>"2017-01-09",10	=>"2017-01-10",11	=>"2017-01-11",12	=>"2017-01-12",13	=>"2017-01-13" , 14	=>"2017-01-14",15	=>"2017-01-15",16	=>"2017-01-16",17	=>"2017-01-17",18	=>"2017-01-18",19	=>"2017-01-19",20	=>"2017-01-20",21	=>"2017-01-21",22	=>"2017-01-22",23	=>"2017-01-23",24	=>"2017-01-24",25	=>"2017-01-25",26	=>"2017-01-26",27	=>"2017-01-27",28	=>"2017-01-28",29	=>"2017-01-29",30	=>"2017-01-30",31	=>"2017-01-31",32	=>"2017-02-01",33	=>"2017-02-02",34	=>"2017-02-03",35	=>"2017-02-04",36	=>"2017-02-05",37	=>"2017-02-06",38	=>"2017-02-07",39	=>"2017-02-08",40	=>"2017-02-09",41	=>"2017-02-10",42	=>"2017-02-11",43	=>"2017-02-12",44	=>"2017-02-13",45	=>"2017-02-14",46	=>"2017-02-15",47	=>"2017-02-16",48	=>"2017-02-17",49	=>"2017-02-18",50	=>"2017-02-19",51	=>"2017-02-20",52	=>"2017-02-21",53	=>"2017-02-22",54	=>"2017-02-23",55	=>"2017-02-24",56	=>"2017-02-25",57	=>"2017-02-26",58	=>"2017-02-27",59	=>"2017-02-28",60	=>"2017-03-01",61	=>"2017-03-02",62	=>"2017-03-03",63	=>"2017-03-04",64	=>"2017-03-05",65	=>"2017-03-06",66	=>"2017-03-07",67	=>"2017-03-08",68	=>"2017-03-09",69	=>"2017-03-10",70	=>"2017-03-11",71	=>"2017-03-12",72	=>"2017-03-13",73	=>"2017-03-14",74	=>"2017-03-15",75	=>"2017-03-16",76	=>"2017-03-17",77	=>"2017-03-18",78	=>"2017-03-19",79	=>"2017-03-20",80	=>"2017-03-21",81	=>"2017-03-22",82	=>"2017-03-23",83	=>"2017-03-24",84	=>"2017-03-25",85	=>"2017-03-26",86	=>"2017-03-27",87	=>"2017-03-28",88	=>"2017-03-29",89	=>"2017-03-30",90	=>"2017-03-31",91	=>"2017-04-01",92	=>"2017-04-02",93	=>"2017-04-03",94	=>"2017-04-04",95	=>"2017-04-05",96	=>"2017-04-06",97	=>"2017-04-07",98	=>"2017-04-08",99	=>"2017-04-09",100	=>"2017-04-10",101	=>"2017-04-11",102	=>"2017-04-12",103	=>"2017-04-13",104	=>"2017-04-14",105	=>"2017-04-15",106	=>"2017-04-16",107	=>"2017-04-17",108	=>"2017-04-18",109	=>"2017-04-19",110	=>"2017-04-20",111	=>"2017-04-21",112	=>"2017-04-22",113	=>"2017-04-23",114	=>"2017-04-24",115	=>"2017-04-25",116	=>"2017-04-26",117	=>"2017-04-27",118	=>"2017-04-28",119	=>"2017-04-29",120	=>"2017-04-30",121	=>"2017-05-01",122	=>"2017-05-02",123	=>"2017-05-03",124	=>"2017-05-04",125	=>"2017-05-05",126	=>"2017-05-06",127	=>"2017-05-07",128	=>"2017-05-08",129	=>"2017-05-09",130	=>"2017-05-10",131	=>"2017-05-11",132	=>"2017-05-12",133	=>"2017-05-13",134	=>"2017-05-14",135	=>"2017-05-15",136	=>"2017-05-16",137	=>"2017-05-17",138	=>"2017-05-18",139	=>"2017-05-19",140	=>"2017-05-20",141	=>"2017-05-21",142	=>"2017-05-22",143	=>"2017-05-23",144	=>"2017-05-24",145	=>"2017-05-25",146	=>"2017-05-26",147	=>"2017-05-27",148	=>"2017-05-28",149	=>"2017-05-29",150	=>"2017-05-30",151	=>"2017-05-31",152	=>"2017-06-01",153	=>"2017-06-02",154	=>"2017-06-03",155	=>"2017-06-04",156	=>"2017-06-05",157	=>"2017-06-06",158	=>"2017-06-07",159	=>"2017-06-08",160	=>"2017-06-09",161	=>"2017-06-10",162	=>"2017-06-11",163	=>"2017-06-12",164	=>"2017-06-13",165	=>"2017-06-14",166	=>"2017-06-15",167	=>"2017-06-16",168	=>"2017-06-17",169	=>"2017-06-18",170	=>"2017-06-19",171	=>"2017-06-20",172	=>"2017-06-21",173	=>"2017-06-22",174	=>"2017-06-23",175	=>"2017-06-24",176	=>"2017-06-25",177	=>"2017-06-26",178	=>"2017-06-27",179	=>"2017-06-28",180	=>"2017-06-29",181	=>"2017-06-30",182	=>"2017-07-01",183	=>"2017-07-02",184	=>"2017-07-03",185	=>"2017-07-04",186	=>"2017-07-05",187	=>"2017-07-06",188	=>"2017-07-07",189	=>"2017-07-08",190	=>"2017-07-09",191	=>"2017-07-10",192	=>"2017-07-11",193	=>"2017-07-12",194	=>"2017-07-13",195	=>"2017-07-14",196	=>"2017-07-15",197	=>"2017-07-16",198	=>"2017-07-17",199	=>"2017-07-18",200	=>"2017-07-19",201	=>"2017/07/20",202	=>"2017/07/21",203	=>"2017/07/22",204	=>"2017/07/23",205	=>"2017/07/24",206	=>"2017/07/25",207	=>"2017/07/26",208	=>"2017/07/27",209	=>"2017/07/28",210	=>"2017/07/29",211	=>"2017/07/30",212	=>"2017/07/31",213	=>"2017/08/01",214	=>"2017/08/02",215	=>"2017/08/03",216	=>"2017/08/04",217	=>"2017/08/05",218	=>"2017/08/06",219	=>"2017/08/07",220	=>"2017/08/08",221	=>"2017/08/09",222	=>"2017/08/10",223	=>"2017/08/11",224	=>"2017/08/12",225	=>"2017/08/13",226	=>"2017/08/14",227	=>"2017/08/15",228	=>"2017/08/16",229	=>"2017/08/17",230	=>"2017/08/18",231	=>"2017/08/19",232	=>"2017/08/20",233	=>"2017/08/21",234	=>"2017/08/22",235	=>"2017/08/23",236	=>"2017/08/24",237	=>"2017/08/25",238	=>"2017/08/26",239	=>"2017/08/27",240	=>"2017/08/28",241	=>"2017/08/29",242	=>"2017/08/30",243	=>"2017/08/31",244	=>"2017/09/01",245	=>"2017/09/02",246	=>"2017/09/03",247	=>"2017/09/04",248	=>"2017/09/05",249	=>"2017/09/06",250	=>"2017/09/07",251	=>"2017/09/08",252	=>"2017/09/09",253	=>"2017/09/10",254	=>"2017/09/11",255	=>"2017/09/12",256	=>"2017/09/13",257	=>"2017/09/14",258	=>"2017/09/15",259	=>"2017/09/16",260	=>"2017/09/17",261	=>"2017/09/18",262	=>"2017/09/19",263	=>"2017/09/20",264	=>"2017/09/21",265	=>"2017/09/22",266	=>"2017/09/23",267	=>"2017/09/24",268	=>"2017/09/25",269	=>"2017/09/26",270	=>"2017/09/27",271	=>"2017/09/28",272	=>"2017/09/29",273	=>"2017/09/30",274	=>"2017/10/01",275	=>"2017/10/02",276	=>"2017/10/03",277	=>"2017/10/04",278	=>"2017/10/05",279	=>"2017/10/06",280	=>"2017/10/07",281	=>"2017/10/08",282	=>"2017/10/09",283	=>"2017/10/10",284	=>"2017/10/11",285	=>"2017/10/12",286	=>"2017/10/13",287	=>"2017/10/14",288	=>"2017/10/15",289	=>"2017/10/16",290	=>"2017/10/17",291	=>"2017/10/18",292	=>"2017/10/19",293	=>"2017/10/20",294	=>"2017/10/21",295	=>"2017/10/22",296	=>"2017/10/23",297	=>"2017/10/24",298	=>"2017/10/25",299	=>"2017/10/26",300	=>"2017/10/27",301	=>"2017/10/28",302	=>"2017/10/29",303	=>"2017/10/30",304	=>"2017/10/31",305	=>"2017/11/01",306	=>"2017/11/02",307	=>"2017/11/03",308	=>"2017/11/04",309	=>"2017/11/05",310	=>"2017/11/06",311	=>"2017/11/07",312	=>"2017/11/08",313	=>"2017/11/09",314	=>"2017/11/10",315	=>"2017/11/11",316	=>"2017/11/12",317	=>"2017/11/13",318	=>"2017/11/14",319	=>"2017/11/15",320	=>"2017/11/16",321	=>"2017/11/17",322	=>"2017/11/18",323	=>"2017/11/19",324	=>"2017/11/20",325	=>"2017/11/21",326	=>"2017/11/22",327	=>"2017/11/23",328	=>"2017/11/24",329	=>"2017/11/25",330	=>"2017/11/26",331	=>"2017/11/27",332	=>"2017/11/28",333	=>"2017/11/29",334	=>"2017/11/30",335	=>"2017/12/01",336	=>"2017/12/02",337	=>"2017/12/03",338	=>"2017/12/04",339	=>"2017/12/05",340	=>"2017/12/06",341	=>"2017/12/07",342	=>"2017/12/08",343	=>"2017/12/09",344	=>"2017/12/10",345	=>"2017/12/11",346	=>"2017/12/12",347	=>"2017/12/13",348	=>"2017/12/14",349	=>"2017/12/15",350	=>"2017/12/16",351	=>"2017/12/17",352	=>"2017/12/18",353	=>"2017/12/19",354	=>"2017/12/20",355	=>"2017/12/21",356	=>"2017/12/22",357	=>"2017/12/23",358	=>"2017/12/24",359	=>"2017/12/25",360	=>"2017/12/26",361	=>"2017/12/27",362	=>"2017/12/28",363	=>"2017/12/29",364	=>"2017/12/30",365	=>"2017/12/31" }
  @moduledoc """
  Documentation para el  Ejercicio3.
  """

  @doc """
  Obtener facturas : Obtiene facturas diviendo los 365 entre 2,3,4,.. hasta conseguir que sean menos 100 facturas.
  Parámtros n: número máximo de iteraciones, i_inicio: indice de inicio del mapa de 365 dias, i_final: número total de días, res: variable en donde se guarda la suma de facturas
  divisor: número de particiones, ultimo_bueno: último punto del mapa de donde se obtuvo resultados, tope: número de días del año.
  ## Examples

      iex> Ejercicio3.get_bills
      :ejercicio3
  """
  def get_bills do
    HTTPoison.start
    get_bill("recursivo", 100, 1, 365, 0,2, 0, 365)
    :ejercicio3
  end

  def get_bill(msg, n, i_inicio, i_final,res,divisor, ultimo_bueno, tope) when n <= 1 and i_final > 1 do
    IO.puts msg
  end

  def get_bill(msg, n, i_inicio, i_final, res, divisor, ultimo_bueno,tope) do
    [ini, fin] = [@fechas[i_inicio], @fechas[i_final]]
    IO.puts "http://34.209.24.195/facturas?id=9a936864-3c10-49a9-b8bd-94bfe26b2163&start=#{@fechas[i_inicio]}&finish=#{@fechas[i_final]}"
    case HTTPoison.get("http://34.209.24.195/facturas?id=9a936864-3c10-49a9-b8bd-94bfe26b2163&start=#{@fechas[i_inicio]}&finish=#{@fechas[i_final]}") do
      {:ok, %HTTPoison.Response{status_code: 200, body: body}} ->
        #IO.puts body
        if body =~ "Hay más de 100 resultados" do
          n_final = Integer.floor_div(i_final + ultimo_bueno, divisor)
          get_bill(msg, n - 1, i_inicio, n_final,res, divisor,ultimo_bueno, tope)
        else
          if i_final <= i_inicio  do
            divisor = divisor + 1
            i_inicio = ultimo_bueno
            i_final = tope
          else
            divisor = 2
            res = res + String.to_integer(body)
            ultimo_bueno = i_inicio
            i_inicio = i_final
            i_final = tope
          end
          if i_inicio < tope do
              get_bill(msg, n - 1, i_inicio, tope,res,divisor,ultimo_bueno, tope)
          end
        end
        IO.puts "Suma de facturas:"
        IO.puts res
        IO.puts "Número llamdas:"
        IO.puts n
      {:ok, %HTTPoison.Response{status_code: 500, body: body}} ->
          IO.puts "Error 500"
          n_final = Integer.floor_div(i_final + ultimo_bueno, divisor)
          get_bill(msg, n - 1, i_inicio, n_final,res, divisor,ultimo_bueno, tope)
      {:ok, %HTTPoison.Response{status_code: 404}} ->
        IO.puts "No se encontró la dirección URL."
      {:error, %HTTPoison.Error{reason: reason}} ->
        IO.inspect reason
    end
  end
end
