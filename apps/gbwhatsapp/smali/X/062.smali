.class public final LX/062;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, ""

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/062;->A00:Ljava/util/Locale;

    return-void
.end method

.method public static A00(Ljava/util/Locale;)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/063;->A00(Ljava/util/Locale;)I

    move-result v0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, LX/062;->A00:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0RD;->A00(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v0, "Arab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Hebr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
