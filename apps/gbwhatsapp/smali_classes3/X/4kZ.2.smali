.class public LX/4kZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABn(LX/018;)Ljava/text/Format;
    .locals 3

    iget-object v0, p1, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    const-string v0, "LLLL yyyy"

    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    invoke-direct {v1, v0, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v0, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE:Landroid/icu/text/DisplayContext;

    invoke-virtual {v1, v0}, Landroid/icu/text/SimpleDateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    return-object v1
.end method
