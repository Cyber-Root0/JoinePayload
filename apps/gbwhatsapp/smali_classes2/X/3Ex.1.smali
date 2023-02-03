.class public final LX/3Ex;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic $entryPoint:LX/3yw;

.field public final synthetic this$0:LX/31Z;


# direct methods
.method public constructor <init>(LX/3yw;LX/31Z;)V
    .locals 1

    iput-object p2, p0, LX/3Ex;->this$0:LX/31Z;

    iput-object p1, p0, LX/3Ex;->$entryPoint:LX/3yw;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/3Ex;->this$0:LX/31Z;

    iget-object v1, v0, LX/31Z;->A01:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_1

    iget-object v2, p0, LX/3Ex;->this$0:LX/31Z;

    iget-object v1, p0, LX/3Ex;->$entryPoint:LX/3yw;

    sget-object v0, LX/3pg;->A00:LX/3pg;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xe

    :goto_0
    iget-object v0, v2, LX/31Z;->A05:LX/0wc;

    invoke-virtual {v0, v1}, LX/0wc;->A02(I)V

    :cond_1
    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0

    :cond_2
    sget-object v0, LX/3ph;->A00:LX/3ph;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    goto :goto_0

    :cond_3
    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0
.end method
