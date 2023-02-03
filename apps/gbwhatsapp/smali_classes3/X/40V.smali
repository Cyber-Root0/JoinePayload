.class public final LX/40V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY_SET_FIELD_SETTER:LX/4QG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/3XO;

    const-string v0, "emptySet"

    invoke-static {v1, v0}, LX/4Sq;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)LX/4QG;

    move-result-object v0

    sput-object v0, LX/40V;->EMPTY_SET_FIELD_SETTER:LX/4QG;

    return-void
.end method
