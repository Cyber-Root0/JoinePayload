.class public Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final isH264HwSupported:Z

.field public final isH264SwSupported:Z

.field public final isH265HwSupported:Z

.field public final isH265SwSupported:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;->isH264HwSupported:Z

    iput-boolean p2, p0, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;->isH264SwSupported:Z

    iput-boolean p3, p0, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;->isH265HwSupported:Z

    iput-boolean p4, p0, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;->isH265SwSupported:Z

    return-void
.end method
