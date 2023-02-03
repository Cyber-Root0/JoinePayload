.class public LX/5gX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5fb;

.field public final synthetic A01:LX/5di;


# direct methods
.method public constructor <init>(LX/5fb;LX/5di;)V
    .locals 0

    iput-object p1, p0, LX/5gX;->A00:LX/5fb;

    iput-object p2, p0, LX/5gX;->A01:LX/5di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/24J;)V
    .locals 3

    iget-object v0, p0, LX/5gX;->A00:LX/5fb;

    iget-object v1, v0, LX/5fb;->A07:LX/1hv;

    const-string v0, "getComplianceStatus onError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/5gX;->A01:LX/5di;

    iget v2, p1, LX/24J;->A00:I

    iget-object v1, v0, LX/5di;->A00:LX/4Lv;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/5TE;->A0w(LX/4Lv;Ljava/util/Map;I)V

    return-void
.end method
