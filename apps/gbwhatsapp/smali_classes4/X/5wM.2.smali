.class public final synthetic LX/5wM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Qg;

.field public final synthetic A01:LX/5me;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/5Qg;LX/5me;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5wM;->A00:LX/5Qg;

    iput-object p2, p0, LX/5wM;->A01:LX/5me;

    iput-object p3, p0, LX/5wM;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/5wM;->A00:LX/5Qg;

    iget-object v4, p0, LX/5wM;->A01:LX/5me;

    iget-object v2, p0, LX/5wM;->A02:Ljava/lang/Integer;

    iget-object v0, v0, LX/5Qg;->A02:LX/5ik;

    iget-object v1, v0, LX/5ik;->A0E:LX/5es;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4}, LX/5me;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, v1, LX/5es;->A01:LX/5me;

    iput v3, v1, LX/5es;->A00:I

    iget-object v2, v1, LX/5es;->A03:LX/5MM;

    const-string v1, "PENDING"

    new-instance v0, LX/5eK;

    invoke-direct {v0, v4, v1, v3}, LX/5eK;-><init>(LX/5me;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
