.class public LX/0c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Vu;


# direct methods
.method public constructor <init>(LX/0Vu;)V
    .locals 0

    iput-object p1, p0, LX/0c8;->A00:LX/0Vu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0c8;->A00:LX/0Vu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Vu;->A02(Z)V

    return-void
.end method
