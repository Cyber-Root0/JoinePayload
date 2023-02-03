.class public LX/2HG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2HG;->A01:Ljava/lang/Runnable;

    iput-object p2, p0, LX/2HG;->A00:Ljava/lang/Runnable;

    return-void
.end method
