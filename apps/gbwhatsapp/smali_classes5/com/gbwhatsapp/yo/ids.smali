.class public Lcom/gbwhatsapp/yo/ids;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/gbwhatsapp/yo/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gbwhatsapp/yo/d1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/d1;-><init>(La/a;)V

    sput-object v0, Lcom/gbwhatsapp/yo/ids;->a:Lcom/gbwhatsapp/yo/d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/gbwhatsapp/yo/ids;->a:Lcom/gbwhatsapp/yo/d1;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    return p0
.end method
