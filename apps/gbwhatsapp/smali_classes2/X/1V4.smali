.class public LX/1V4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

.field public final A01:LX/01W;

.field public final A02:LX/0q4;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/logger/MultiBufferLogger;LX/01W;LX/0q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1V4;->A01:LX/01W;

    iput-object p3, p0, LX/1V4;->A02:LX/0q4;

    iput-object p1, p0, LX/1V4;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "os_ver"

    const v0, 0x7c0013

    invoke-virtual {p0, v1, v2, v0}, LX/1V4;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "os_sdk"

    const v0, 0x7c0049

    invoke-virtual {p0, v1, v2, v0}, LX/1V4;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "device_type"

    const v0, 0x7c000e

    invoke-virtual {p0, v1, v2, v0}, LX/1V4;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "brand"

    const v0, 0x7c000f

    invoke-virtual {p0, v1, v2, v0}, LX/1V4;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "manufacturer"

    const v0, 0x7c0010

    invoke-virtual {p0, v1, v2, v0}, LX/1V4;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LX/1V4;->A02:LX/0q4;

    iget-object v0, p0, LX/1V4;->A01:LX/01W;

    invoke-static {v0, v1}, LX/1zb;->A02(LX/01W;LX/0q4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "year_class"

    const v0, 0x7c0011

    invoke-virtual {p0, v1, v2, v0}, LX/1V4;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    iget-object v3, p0, LX/1V4;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v4, 0x7

    const/16 v5, 0x34

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move/from16 v9, p3

    move v10, v8

    move-wide v11, v6

    invoke-virtual/range {v3 .. v12}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v1

    const/4 v2, 0x1

    const/16 v0, 0x38

    invoke-virtual {v3, v2, v0, v1, p1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v1

    const/16 v0, 0x39

    invoke-virtual {v3, v2, v0, v1, p2}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    return-void
.end method
