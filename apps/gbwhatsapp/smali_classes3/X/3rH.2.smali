.class public LX/3rH;
.super LX/4de;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:Lcom/whatsapp/Mp4Ops;

.field public final A02:LX/0q0;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0oW;Lcom/whatsapp/Mp4Ops;LX/0q0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/4de;-><init>()V

    iput-object p3, p0, LX/3rH;->A02:LX/0q0;

    iput-object p2, p0, LX/3rH;->A01:Lcom/whatsapp/Mp4Ops;

    iput-object p1, p0, LX/3rH;->A00:LX/0oW;

    iput-object p4, p0, LX/3rH;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A6m()LX/1lH;
    .locals 5

    iget-object v4, p0, LX/3rH;->A02:LX/0q0;

    iget-object v3, p0, LX/3rH;->A01:Lcom/whatsapp/Mp4Ops;

    iget-object v2, p0, LX/3rH;->A00:LX/0oW;

    iget-object v1, p0, LX/3rH;->A03:Ljava/lang/String;

    new-instance v0, LX/38q;

    invoke-direct {v0, v2, v3, v4, v1}, LX/38q;-><init>(LX/0oW;Lcom/whatsapp/Mp4Ops;LX/0q0;Ljava/lang/String;)V

    return-object v0
.end method
