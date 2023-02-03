.class public LX/4Py;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4Py;

.field public static final A03:Z


# instance fields
.field public final A00:Landroid/icu/text/UnicodeSet;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, ""

    new-instance v0, LX/4Py;

    invoke-direct {v0, v1}, LX/4Py;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/4Py;->A02:LX/4Py;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/0jp;->A1S(II)Z

    move-result v0

    sput-boolean v0, LX/4Py;->A03:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Py;->A01:Ljava/lang/String;

    sget-boolean v0, LX/4Py;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/icu/text/UnicodeSet;->EMPTY:Landroid/icu/text/UnicodeSet;

    :goto_0
    iput-object v0, p0, LX/4Py;->A00:Landroid/icu/text/UnicodeSet;

    return-void

    :cond_0
    new-instance v0, Landroid/icu/text/UnicodeSet;

    invoke-direct {v0, p1}, Landroid/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00(I)Z
    .locals 4

    sget-boolean v0, LX/4Py;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Py;->A00:Landroid/icu/text/UnicodeSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v3, p0, LX/4Py;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6159b269

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const v0, -0x5faf76cf

    if-ne v1, v0, :cond_2

    const-string v0, "[:digit:]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "[:^S:]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
