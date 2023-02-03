.class public LX/420;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MAP_FIELD_SETTER:LX/4QG;

.field public static final SIZE_FIELD_SETTER:LX/4QG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/3XA;

    const-string v0, "map"

    invoke-static {v1, v0}, LX/4Sq;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)LX/4QG;

    move-result-object v0

    sput-object v0, LX/420;->MAP_FIELD_SETTER:LX/4QG;

    const-string v0, "size"

    invoke-static {v1, v0}, LX/4Sq;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)LX/4QG;

    move-result-object v0

    sput-object v0, LX/420;->SIZE_FIELD_SETTER:LX/4QG;

    return-void
.end method
