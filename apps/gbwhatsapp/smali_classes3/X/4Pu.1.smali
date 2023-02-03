.class public final LX/4Pu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4Pu;->A02:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4Pu;->A00:I

    iput v0, p0, LX/4Pu;->A01:I

    return-void
.end method


# virtual methods
.method public A00(LX/4XW;)V
    .locals 6

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p1, LX/4XW;->A00:[LX/1ag;

    array-length v0, v1

    if-ge v3, v0, :cond_3

    aget-object v5, v1, v3

    instance-of v0, v5, LX/3QR;

    const-string v4, "iTunSMPB"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v5, LX/3QR;

    iget-object v0, v5, LX/3QR;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/3QR;->A02:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/4Pu;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v1, :cond_0

    if-lez v0, :cond_2

    :cond_0
    iput v1, p0, LX/4Pu;->A00:I

    iput v0, p0, LX/4Pu;->A01:I

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    instance-of v0, v5, LX/3QS;

    if-eqz v0, :cond_2

    check-cast v5, LX/3QS;

    iget-object v1, v5, LX/3QS;->A01:Ljava/lang/String;

    const-string v0, "com.apple.iTunes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/3QS;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/3QS;->A02:Ljava/lang/String;

    goto :goto_1

    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    return-void

    :cond_3
    return-void
.end method
