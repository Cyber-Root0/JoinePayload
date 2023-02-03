.class public LX/12X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oh;

.field public final A01:LX/12U;


# direct methods
.method public constructor <init>(LX/0oh;LX/12U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12X;->A00:LX/0oh;

    iput-object p2, p0, LX/12X;->A01:LX/12U;

    return-void
.end method


# virtual methods
.method public A00(LX/1LM;LX/0ni;)Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v0, p1, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    iget-boolean v0, p1, LX/1LM;->A02:Z

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v0, p1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/12X;->A01:LX/12U;

    invoke-virtual {v0, p2, v1}, LX/12U;->A03(LX/0ni;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
