.class public final enum Lenhance/a/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lenhance/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lenhance/a/g;

.field public static final enum b:Lenhance/a/g;

.field public static final enum c:Lenhance/a/g;

.field public static final enum d:Lenhance/a/g;

.field public static final synthetic e:[Lenhance/a/g;


# instance fields
.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lenhance/a/g;

    const-string v1, "NETWORK_CONNECT"

    const/4 v2, 0x0

    const-string v3, "launch_network_connect"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lenhance/a/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lenhance/a/g;->a:Lenhance/a/g;

    new-instance v1, Lenhance/a/g;

    const-string v3, "ACTIVITY_RESUMED"

    const-string v5, "launch_activity_resumed"

    const/4 v6, 0x2

    invoke-direct {v1, v3, v4, v5, v6}, Lenhance/a/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lenhance/a/g;->b:Lenhance/a/g;

    new-instance v3, Lenhance/a/g;

    const-string v5, "ACTIVITY_STOPPED"

    const-string v7, "launch_activity_stopped"

    const/4 v8, 0x4

    invoke-direct {v3, v5, v6, v7, v8}, Lenhance/a/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lenhance/a/g;->c:Lenhance/a/g;

    new-instance v5, Lenhance/a/g;

    const-string v7, "USER_PRESENT"

    const/4 v9, 0x3

    const-string v10, "launch_user_present"

    const/16 v11, 0x8

    invoke-direct {v5, v7, v9, v10, v11}, Lenhance/a/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lenhance/a/g;->d:Lenhance/a/g;

    new-array v7, v8, [Lenhance/a/g;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    sput-object v7, Lenhance/a/g;->e:[Lenhance/a/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lenhance/a/g;->f:Ljava/lang/String;

    iput p4, p0, Lenhance/a/g;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lenhance/a/g;
    .locals 1

    const-class v0, Lenhance/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lenhance/a/g;

    return-object p0
.end method

.method public static values()[Lenhance/a/g;
    .locals 1

    sget-object v0, Lenhance/a/g;->e:[Lenhance/a/g;

    invoke-virtual {v0}, [Lenhance/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lenhance/a/g;

    return-object v0
.end method
