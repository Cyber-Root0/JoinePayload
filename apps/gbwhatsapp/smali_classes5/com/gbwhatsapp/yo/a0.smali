.class public final synthetic Lcom/gbwhatsapp/yo/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic b:Lcom/gbwhatsapp/yo/a0;

.field public static final synthetic c:Lcom/gbwhatsapp/yo/a0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gbwhatsapp/yo/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/a0;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/a0;->b:Lcom/gbwhatsapp/yo/a0;

    new-instance v0, Lcom/gbwhatsapp/yo/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/a0;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/a0;->c:Lcom/gbwhatsapp/yo/a0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/yo/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget p1, p0, Lcom/gbwhatsapp/yo/a0;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lcom/gbwhatsapp/yo/SS;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 2
    :goto_0
    sget-object p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->newFMThemes_folder:Ljava/lang/String;

    const-string p1, ".xml"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
