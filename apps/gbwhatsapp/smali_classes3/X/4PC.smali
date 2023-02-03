.class public final LX/4PC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:LX/4Se;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4Se;->A00()LX/4Se;

    move-result-object v0

    iput-object v0, p0, LX/4PC;->A03:LX/4Se;

    return-void
.end method

.method public constructor <init>(LX/4Se;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4PC;->A03:LX/4Se;

    return-void
.end method
