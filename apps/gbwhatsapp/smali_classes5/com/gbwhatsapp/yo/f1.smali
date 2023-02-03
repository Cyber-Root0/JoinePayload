.class public final enum Lcom/gbwhatsapp/yo/f1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/gbwhatsapp/yo/f1;

.field public static final enum b:Lcom/gbwhatsapp/yo/f1;

.field public static final synthetic c:[Lcom/gbwhatsapp/yo/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/gbwhatsapp/yo/f1;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/yo/f1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapp/yo/f1;->a:Lcom/gbwhatsapp/yo/f1;

    new-instance v1, Lcom/gbwhatsapp/yo/f1;

    const-string v3, "BOLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gbwhatsapp/yo/f1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gbwhatsapp/yo/f1;->b:Lcom/gbwhatsapp/yo/f1;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/gbwhatsapp/yo/f1;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/gbwhatsapp/yo/f1;->c:[Lcom/gbwhatsapp/yo/f1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gbwhatsapp/yo/f1;
    .locals 1

    const-class v0, Lcom/gbwhatsapp/yo/f1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/yo/f1;

    return-object p0
.end method

.method public static values()[Lcom/gbwhatsapp/yo/f1;
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/yo/f1;->c:[Lcom/gbwhatsapp/yo/f1;

    invoke-virtual {v0}, [Lcom/gbwhatsapp/yo/f1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gbwhatsapp/yo/f1;

    return-object v0
.end method
