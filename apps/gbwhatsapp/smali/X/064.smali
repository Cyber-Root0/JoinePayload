.class public final LX/064;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/064;


# instance fields
.field public final A00:LX/065;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, LX/064;->A02([Ljava/util/Locale;)LX/064;

    move-result-object v0

    sput-object v0, LX/064;->A01:LX/064;

    return-void
.end method

.method public constructor <init>(LX/065;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/064;->A00:LX/065;

    return-void
.end method

.method public static A00(Landroid/os/LocaleList;)LX/064;
    .locals 2

    new-instance v1, LX/0Y9;

    invoke-direct {v1, p0}, LX/0Y9;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/064;

    invoke-direct {v0, v1}, LX/064;-><init>(LX/065;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/064;
    .locals 6

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, -0x1

    const-string v0, ","

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v5, p0

    new-array v4, v5, [Ljava/util/Locale;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    aget-object v0, p0, v3

    if-lt v2, v1, :cond_0

    invoke-static {v0}, LX/0KN;->A00(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/064;->A03(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/064;->A02([Ljava/util/Locale;)LX/064;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/064;->A01:LX/064;

    return-object v0
.end method

.method public static varargs A02([Ljava/util/Locale;)LX/064;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0KO;->A00([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, LX/064;->A00(Landroid/os/LocaleList;)LX/064;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/06C;

    invoke-direct {v1, p0}, LX/06C;-><init>([Ljava/util/Locale;)V

    new-instance v0, LX/064;

    invoke-direct {v0, v1}, LX/064;-><init>(LX/065;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    const-string v3, "-"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string v3, "_"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-le v0, v5, :cond_1

    aget-object v3, v2, v1

    aget-object v1, v2, v4

    aget-object v0, v2, v5

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v3, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    if-le v0, v4, :cond_2

    aget-object v1, v2, v1

    aget-object v0, v2, v4

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    if-ne v0, v4, :cond_3

    aget-object v0, v2, v1

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string v0, "Can not parse language tag: ["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/064;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/064;->A00:LX/065;

    check-cast p1, LX/064;

    iget-object v0, p1, LX/064;->A00:LX/065;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/064;->A00:LX/065;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/064;->A00:LX/065;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
