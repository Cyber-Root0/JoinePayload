.class public final synthetic LX/4oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59U;


# instance fields
.field public final synthetic A00:LX/0pE;

.field public final synthetic A01:LX/2WD;


# direct methods
.method public synthetic constructor <init>(LX/0pE;LX/2WD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oj;->A00:LX/0pE;

    iput-object p2, p0, LX/4oj;->A01:LX/2WD;

    return-void
.end method


# virtual methods
.method public final AV8(LX/4A6;)V
    .locals 4

    iget-object v3, p0, LX/4oj;->A00:LX/0pE;

    iget-object v2, p0, LX/4oj;->A01:LX/2WD;

    iget-object v0, p1, LX/4A6;->A01:LX/4CE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4CE;->A01:LX/1LM;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2WD;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void
.end method
