.class public final synthetic LX/4qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2C9;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/2C9;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qi;->A00:LX/2C9;

    iput-boolean p2, p0, LX/4qi;->A01:Z

    iput-boolean p3, p0, LX/4qi;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/4qi;->A00:LX/2C9;

    iget-boolean v1, p0, LX/4qi;->A01:Z

    iget-boolean v0, p0, LX/4qi;->A02:Z

    invoke-static {v2, v1, v0}, LX/2C9;->A06(LX/2C9;ZZ)V

    return-void
.end method
