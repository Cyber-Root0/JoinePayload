.class public final enum LX/3ud;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3ud;

.field public static final enum A01:LX/3ud;

.field public static final enum A02:LX/3ud;

.field public static final enum A03:LX/3ud;

.field public static final enum A04:LX/3ud;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "TITLE"

    const/4 v8, 0x0

    new-instance v7, LX/3ud;

    invoke-direct {v7, v8, v0, v8}, LX/3ud;-><init>(ILjava/lang/String;I)V

    sput-object v7, LX/3ud;->A04:LX/3ud;

    const-string v0, "CONTENT"

    const/4 v6, 0x1

    new-instance v5, LX/3ud;

    invoke-direct {v5, v6, v0, v6}, LX/3ud;-><init>(ILjava/lang/String;I)V

    sput-object v5, LX/3ud;->A02:LX/3ud;

    const-string v0, "FOOTER"

    const/4 v4, 0x2

    new-instance v3, LX/3ud;

    invoke-direct {v3, v4, v0, v4}, LX/3ud;-><init>(ILjava/lang/String;I)V

    sput-object v3, LX/3ud;->A03:LX/3ud;

    const-string v0, "BUTTON"

    const/4 v2, 0x3

    new-instance v1, LX/3ud;

    invoke-direct {v1, v2, v0, v2}, LX/3ud;-><init>(ILjava/lang/String;I)V

    sput-object v1, LX/3ud;->A01:LX/3ud;

    const/4 v0, 0x4

    new-array v0, v0, [LX/3ud;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/3ud;->A00:[LX/3ud;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3ud;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3ud;
    .locals 1

    const-class v0, LX/3ud;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3ud;

    return-object v0
.end method

.method public static values()[LX/3ud;
    .locals 1

    sget-object v0, LX/3ud;->A00:[LX/3ud;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3ud;

    return-object v0
.end method
