.class public final Lcom/san/ads/AdSize;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BANNER:Lcom/san/ads/AdSize;

.field public static final MEDIUM_RECTANGLE:Lcom/san/ads/AdSize;


# instance fields
.field private final getErrorMessage:I

.field private final toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/san/ads/AdSize;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/san/ads/AdSize;-><init>(II)V

    sput-object v0, Lcom/san/ads/AdSize;->BANNER:Lcom/san/ads/AdSize;

    new-instance v0, Lcom/san/ads/AdSize;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/san/ads/AdSize;-><init>(II)V

    sput-object v0, Lcom/san/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/san/ads/AdSize;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/san/ads/AdSize;->getErrorMessage:I

    iput p2, p0, Lcom/san/ads/AdSize;->toString:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/san/ads/AdSize;->toString:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/san/ads/AdSize;->getErrorMessage:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/san/ads/AdSize;->getErrorMessage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/san/ads/AdSize;->toString:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
