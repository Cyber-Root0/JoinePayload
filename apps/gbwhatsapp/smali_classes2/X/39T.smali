.class public LX/39T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BU;


# instance fields
.field public A00:LX/39V;

.field public A01:LX/3u3;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/util/JsonReader;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39T;->A03:Landroid/util/JsonReader;

    return-void
.end method


# virtual methods
.method public AKw()LX/3u3;
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/39T;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/39T;->A00:LX/39V;

    iget-object v3, p0, LX/39T;->A03:Landroid/util/JsonReader;

    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v1, LX/40c;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "unknown JsonToken "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/3u3;->A0B:LX/3u3;

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/3u3;->A01:LX/3u3;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/3u3;->A03:LX/3u3;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/3u3;->A04:LX/3u3;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/3u3;->A0A:LX/3u3;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/3u3;->A02:LX/3u3;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/3u3;->A09:LX/3u3;

    goto :goto_1

    :pswitch_7
    sget-object v0, LX/3u3;->A07:LX/3u3;

    goto :goto_1

    :pswitch_8
    sget-object v0, LX/3u3;->A08:LX/3u3;

    goto :goto_1

    :pswitch_9
    sget-object v0, LX/3u3;->A06:LX/3u3;

    :goto_1
    iput-object v0, p0, LX/39T;->A01:LX/3u3;

    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const-string/jumbo v0, "unknown JsonToken "

    goto :goto_0

    :pswitch_a
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/39T;->A02:Ljava/lang/String;

    goto :goto_2

    :pswitch_b
    new-instance v0, LX/39V;

    invoke-direct {v0, v3}, LX/39V;-><init>(Landroid/util/JsonReader;)V

    iput-object v0, p0, LX/39T;->A00:LX/39V;

    goto :goto_2

    :pswitch_c
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    goto :goto_2

    :pswitch_d
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    goto :goto_2

    :pswitch_e
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    goto :goto_2

    :pswitch_f
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    :goto_2
    :pswitch_10
    iget-object v0, p0, LX/39T;->A01:LX/3u3;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public AZ9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/39T;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public AZA()LX/3u3;
    .locals 1

    iget-object v0, p0, LX/39T;->A01:LX/3u3;

    return-object v0
.end method

.method public AZB()LX/5BV;
    .locals 1

    iget-object v0, p0, LX/39T;->A00:LX/39V;

    return-object v0
.end method

.method public AeV()V
    .locals 4

    iget-object v1, p0, LX/39T;->A01:LX/3u3;

    sget-object v3, LX/3u3;->A09:LX/3u3;

    if-eq v1, v3, :cond_0

    sget-object v0, LX/3u3;->A0A:LX/3u3;

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0}, LX/39T;->AKw()LX/3u3;

    move-result-object v1

    if-eq v1, v3, :cond_4

    sget-object v0, LX/3u3;->A0A:LX/3u3;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/3u3;->A02:LX/3u3;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/3u3;->A04:LX/3u3;

    if-ne v1, v0, :cond_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-nez v2, :cond_1

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
