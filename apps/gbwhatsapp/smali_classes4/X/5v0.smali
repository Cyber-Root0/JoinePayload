.class public final synthetic LX/5v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1QZ;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/1QZ;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5v0;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5v0;->A00:LX/1QZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5v0;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/5v0;->A00:LX/1QZ;

    invoke-static {v0, v1}, LX/5LK;->A1G(LX/1QZ;Ljava/lang/Object;)V

    return-void
.end method
