.class public final enum LX/0JH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0JH;

.field public static final enum A01:LX/0JH;


# instance fields
.field public final mString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "TOP_LEFT"

    const/4 v9, 0x0

    const-string v0, "top_left"

    new-instance v8, LX/0JH;

    invoke-direct {v8, v1, v0, v9}, LX/0JH;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "TOP_RIGHT"

    const/4 v7, 0x1

    const-string v0, "top_right"

    new-instance v6, LX/0JH;

    invoke-direct {v6, v1, v0, v7}, LX/0JH;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "BOTTOM_LEFT"

    const/4 v5, 0x2

    const-string v0, "bottom_left"

    new-instance v4, LX/0JH;

    invoke-direct {v4, v1, v0, v5}, LX/0JH;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "BOTTOM_RIGHT"

    const/4 v2, 0x3

    const-string v0, "bottom_right"

    new-instance v1, LX/0JH;

    invoke-direct {v1, v3, v0, v2}, LX/0JH;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, LX/0JH;->A01:LX/0JH;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0JH;

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/0JH;->A00:[LX/0JH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/0JH;->mString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0JH;
    .locals 1

    const-class v0, LX/0JH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0JH;

    return-object v0
.end method

.method public static values()[LX/0JH;
    .locals 1

    sget-object v0, LX/0JH;->A00:[LX/0JH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0JH;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0JH;->mString:Ljava/lang/String;

    return-object v0
.end method
