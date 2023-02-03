.class public LX/3LY;
.super LX/07J;
.source ""


# instance fields
.field public final A00:LX/44F;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/00r;LX/44F;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/07J;-><init>(Landroid/os/Bundle;LX/00r;)V

    iput-object p3, p0, LX/3LY;->A00:LX/44F;

    iput-object p4, p0, LX/3LY;->A01:Ljava/util/List;

    iput-object p5, p0, LX/3LY;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A02(LX/07K;Ljava/lang/Class;Ljava/lang/String;)LX/01j;
    .locals 4

    iget-object v0, p0, LX/3LY;->A00:LX/44F;

    iget-object v3, p0, LX/3LY;->A01:Ljava/util/List;

    iget-object v2, p0, LX/3LY;->A02:Ljava/util/List;

    iget-object v0, v0, LX/44F;->A00:LX/2Jw;

    iget-object v0, v0, LX/2Jw;->A04:LX/0oF;

    iget-object v0, v0, LX/0oF;->APq:LX/01M;

    invoke-static {v0}, LX/13H;->A00(LX/01M;)Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/2gT;

    invoke-direct {v0, v1, p1, v3, v2}, LX/2gT;-><init>(Landroid/app/Application;LX/07K;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
