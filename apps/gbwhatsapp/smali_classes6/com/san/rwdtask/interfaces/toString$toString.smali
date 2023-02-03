.class Lcom/san/rwdtask/interfaces/toString$toString;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/rwdtask/interfaces/toString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "toString"
.end annotation


# static fields
.field private static final getErrorMessage:Lcom/san/rwdtask/interfaces/toString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/san/rwdtask/interfaces/toString;

    invoke-direct {v0}, Lcom/san/rwdtask/interfaces/toString;-><init>()V

    sput-object v0, Lcom/san/rwdtask/interfaces/toString$toString;->getErrorMessage:Lcom/san/rwdtask/interfaces/toString;

    return-void
.end method

.method static synthetic setErrorMessage()Lcom/san/rwdtask/interfaces/toString;
    .locals 1

    sget-object v0, Lcom/san/rwdtask/interfaces/toString$toString;->getErrorMessage:Lcom/san/rwdtask/interfaces/toString;

    return-object v0
.end method
