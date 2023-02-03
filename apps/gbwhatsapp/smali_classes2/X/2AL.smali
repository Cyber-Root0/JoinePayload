.class public final enum LX/2AL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final synthetic $VALUES:[LX/2AL;

.field public static final enum INSTANCE:LX/2AL;


# direct methods
.method public static synthetic $values()[LX/2AL;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/2AL;

    sget-object v1, LX/2AL;->INSTANCE:LX/2AL;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "INSTANCE"

    const/4 v1, 0x0

    new-instance v0, LX/2AL;

    invoke-direct {v0, v2, v1}, LX/2AL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/2AL;->INSTANCE:LX/2AL;

    invoke-static {}, LX/2AL;->$values()[LX/2AL;

    move-result-object v0

    sput-object v0, LX/2AL;->$VALUES:[LX/2AL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2AL;
    .locals 1

    const-class v0, LX/2AL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2AL;

    return-object v0
.end method

.method public static values()[LX/2AL;
    .locals 1

    sget-object v0, LX/2AL;->$VALUES:[LX/2AL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2AL;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/1P4;->checkRemove(Z)V

    return-void
.end method
