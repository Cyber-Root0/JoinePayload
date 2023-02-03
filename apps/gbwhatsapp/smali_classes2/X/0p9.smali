.class public abstract LX/0p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT_SAMPLING_RATE:LX/00G;

.field public static final NOT_ALLOWED_PS_ID:I = -0x1


# instance fields
.field public final channel:I

.field public final code:I

.field public final psIdKey:I

.field public final samplingRate:LX/00G;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/16 v1, 0x14

    new-instance v0, LX/00G;

    invoke-direct {v0, v2, v1, v1}, LX/00G;-><init>(III)V

    sput-object v0, LX/0p9;->DEFAULT_SAMPLING_RATE:LX/00G;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    sget-object v2, LX/0p9;->DEFAULT_SAMPLING_RATE:LX/00G;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1, v2, v1, v0}, LX/0p9;-><init>(ILX/00G;II)V

    return-void
.end method

.method public constructor <init>(ILX/00G;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0p9;->code:I

    iput-object p2, p0, LX/0p9;->samplingRate:LX/00G;

    iput p3, p0, LX/0p9;->channel:I

    iput p4, p0, LX/0p9;->psIdKey:I

    return-void
.end method

.method public static appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSamplingRate()LX/00G;
    .locals 1

    iget-object v0, p0, LX/0p9;->samplingRate:LX/00G;

    return-object v0
.end method

.method public abstract serialize(LX/1PS;)V
.end method
