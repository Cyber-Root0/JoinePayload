.class public LX/4aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56Q;


# static fields
.field public static final A01:J


# instance fields
.field public final A00:Landroid/app/ActivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/4aN;->A01:J

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4aN;->A00:Landroid/app/ActivityManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/4aN;->A00:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    const/high16 v0, 0x100000

    mul-int/2addr v1, v0

    const v0, 0x7fffffff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v0, 0x2000000

    if-ge v1, v0, :cond_1

    const/high16 v3, 0x400000

    :cond_0
    :goto_0
    sget-wide v1, LX/4aN;->A01:J

    new-instance v0, LX/478;

    invoke-direct {v0, v1, v2, v3}, LX/478;-><init>(JI)V

    return-object v0

    :cond_1
    const/high16 v0, 0x4000000

    shr-int/lit8 v3, v1, 0x2

    if-ge v1, v0, :cond_0

    const/high16 v3, 0x600000

    goto :goto_0
.end method
