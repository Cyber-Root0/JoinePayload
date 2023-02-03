.class public final synthetic LX/5su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5RI;


# direct methods
.method public synthetic constructor <init>(LX/5RI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5su;->A00:LX/5RI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/5su;->A00:LX/5RI;

    iget-object v0, v0, LX/5RI;->A00:LX/5R0;

    iget-object v2, v0, LX/5R0;->A0A:LX/19A;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/19A;->A07(LX/2RD;Z)V

    return-void
.end method
