.class public abstract LX/1P0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00P;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/4 v10, 0x1

    new-instance v3, LX/00P;

    invoke-direct {v3, v10}, LX/00P;-><init>(I)V

    sput-object v3, LX/1P0;->A00:LX/00P;

    const/4 v4, 0x2

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v4}, Landroid/util/SparseArray;-><init>(I)V

    const/16 v11, 0xc

    new-array v1, v11, [Ljava/lang/String;

    const-string v0, "januarja"

    const/16 v16, 0x0

    aput-object v0, v1, v16

    const-string v0, "februarja"

    aput-object v0, v1, v10

    const-string v0, "marca"

    aput-object v0, v1, v4

    const-string v0, "aprila"

    const/4 v15, 0x3

    aput-object v0, v1, v15

    const-string v0, "maja"

    const/4 v14, 0x4

    aput-object v0, v1, v14

    const-string v0, "junija"

    const/4 v13, 0x5

    aput-object v0, v1, v13

    const-string v0, "julija"

    const/4 v12, 0x6

    aput-object v0, v1, v12

    const-string v0, "avgusta"

    const/4 v9, 0x7

    aput-object v0, v1, v9

    const-string v0, "septembra"

    const/16 v8, 0x8

    aput-object v0, v1, v8

    const-string v0, "oktobra"

    const/16 v7, 0x9

    aput-object v0, v1, v7

    const-string v0, "novembra"

    const/16 v6, 0xa

    aput-object v0, v1, v6

    const-string v0, "decembra"

    const/16 v5, 0xb

    aput-object v0, v1, v5

    invoke-virtual {v2, v10, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v1, v11, [Ljava/lang/String;

    const-string v0, "januarjem"

    aput-object v0, v1, v16

    const-string v0, "februarjem"

    aput-object v0, v1, v10

    const-string v0, "marcem"

    aput-object v0, v1, v4

    const-string v0, "aprilom"

    aput-object v0, v1, v15

    const-string v0, "majem"

    aput-object v0, v1, v14

    const-string v0, "junijem"

    aput-object v0, v1, v13

    const-string v0, "julijem"

    aput-object v0, v1, v12

    const-string v0, "avgustom"

    aput-object v0, v1, v9

    const-string v0, "septembrom"

    aput-object v0, v1, v8

    const-string v0, "oktobrom"

    aput-object v0, v1, v7

    const-string v0, "novembrom"

    aput-object v0, v1, v6

    const-string v0, "decembrom"

    aput-object v0, v1, v5

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string/jumbo v0, "sl"

    invoke-virtual {v3, v0, v2}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/018;)[Ljava/lang/String;
    .locals 3

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/String;

    const/16 v0, 0x104

    invoke-virtual {p0, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x103

    invoke-virtual {p0, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x107

    invoke-virtual {p0, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x108

    invoke-virtual {p0, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x106

    invoke-virtual {p0, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x105

    invoke-virtual {p0, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x10b

    invoke-virtual {p0, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v0, 0x10a

    invoke-virtual {p0, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v0, 0x109

    invoke-virtual {p0, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/16 v0, 0x102

    invoke-virtual {p0, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static A01(LX/018;I)[Ljava/lang/String;
    .locals 3

    sget-object v1, LX/1P0;->A00:LX/00P;

    invoke-virtual {p0}, LX/018;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/String;

    const/16 v0, 0xf8

    invoke-virtual {p0, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0xf7

    invoke-virtual {p0, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0xfb

    invoke-virtual {p0, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0xf4

    invoke-virtual {p0, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0xfc

    invoke-virtual {p0, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0xfa

    invoke-virtual {p0, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0xf9

    invoke-virtual {p0, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0xf5

    invoke-virtual {p0, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v0, 0xfe

    invoke-virtual {p0, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v0, 0xfd

    invoke-virtual {p0, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/16 v0, 0xf6

    invoke-virtual {p0, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    return-object v2
.end method
