.class public LX/5xD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5hi;

.field public final synthetic A01:LX/5xz;

.field public final synthetic A02:Ljava/lang/Exception;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/5hi;LX/5xz;Ljava/lang/Exception;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p2, p0, LX/5xD;->A01:LX/5xz;

    iput-boolean p5, p0, LX/5xD;->A04:Z

    iput-object p1, p0, LX/5xD;->A00:LX/5hi;

    iput-object p4, p0, LX/5xD;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/5xD;->A02:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, LX/5xD;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5xD;->A00:LX/5hi;

    iget-object v0, p0, LX/5xD;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/5hi;->A03(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5xD;->A02:Ljava/lang/Exception;

    iget-object v0, p0, LX/5xD;->A00:LX/5hi;

    invoke-virtual {v0, v1}, LX/5hi;->A02(Ljava/lang/Exception;)V

    return-void
.end method
