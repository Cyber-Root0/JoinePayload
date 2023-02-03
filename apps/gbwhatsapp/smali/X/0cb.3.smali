.class public LX/0cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 0

    iput-object p1, p0, LX/0cb;->A00:LX/0Sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0cb;->A00:LX/0Sh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Sh;->A04(I)V

    return-void
.end method
