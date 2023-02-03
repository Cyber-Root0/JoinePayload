.class public final synthetic LX/5o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fu;


# instance fields
.field public final synthetic A00:LX/5Mr;


# direct methods
.method public synthetic constructor <init>(LX/5Mr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5o1;->A00:LX/5Mr;

    return-void
.end method


# virtual methods
.method public final AMp(LX/1aT;)V
    .locals 3

    iget-object v2, p0, LX/5o1;->A00:LX/5Mr;

    iput-object p1, v2, LX/5Mr;->A03:LX/1aT;

    iget-object v1, v2, LX/5Mr;->A0B:Ljava/lang/String;

    const-string v0, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5Mr;->A07()V

    :cond_0
    invoke-virtual {v2}, LX/5Mr;->A08()V

    return-void
.end method
