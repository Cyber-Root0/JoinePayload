.class public LX/0dM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Li;

.field public final synthetic A02:LX/0NW;


# direct methods
.method public constructor <init>(LX/0Li;LX/0NW;I)V
    .locals 0

    iput-object p2, p0, LX/0dM;->A02:LX/0NW;

    iput-object p1, p0, LX/0dM;->A01:LX/0Li;

    iput p3, p0, LX/0dM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0dM;->A01:LX/0Li;

    iget v1, p0, LX/0dM;->A00:I

    iget-object v0, v0, LX/0Li;->A00:LX/085;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/085;->A01(I)V

    :cond_0
    return-void
.end method
