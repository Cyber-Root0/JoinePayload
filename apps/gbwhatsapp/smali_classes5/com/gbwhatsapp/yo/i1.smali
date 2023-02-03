.class public final synthetic Lcom/gbwhatsapp/yo/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final synthetic b:Lcom/gbwhatsapp/yo/i1;

.field public static final synthetic c:Lcom/gbwhatsapp/yo/i1;

.field public static final synthetic d:Lcom/gbwhatsapp/yo/i1;

.field public static final synthetic e:Lcom/gbwhatsapp/yo/i1;

.field public static final synthetic f:Lcom/gbwhatsapp/yo/i1;

.field public static final synthetic g:Lcom/gbwhatsapp/yo/i1;

.field public static final synthetic h:Lcom/gbwhatsapp/yo/i1;

.field public static final synthetic i:Lcom/gbwhatsapp/yo/i1;

.field public static final synthetic j:Lcom/gbwhatsapp/yo/i1;

.field public static final synthetic k:Lcom/gbwhatsapp/yo/i1;

.field public static final synthetic l:Lcom/gbwhatsapp/yo/i1;

.field public static final synthetic m:Lcom/gbwhatsapp/yo/i1;

.field public static final synthetic n:Lcom/gbwhatsapp/yo/i1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gbwhatsapp/yo/i1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/i1;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/i1;->b:Lcom/gbwhatsapp/yo/i1;

    new-instance v0, Lcom/gbwhatsapp/yo/i1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/i1;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/i1;->c:Lcom/gbwhatsapp/yo/i1;

    new-instance v0, Lcom/gbwhatsapp/yo/i1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/i1;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/i1;->d:Lcom/gbwhatsapp/yo/i1;

    new-instance v0, Lcom/gbwhatsapp/yo/i1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/i1;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/i1;->e:Lcom/gbwhatsapp/yo/i1;

    new-instance v0, Lcom/gbwhatsapp/yo/i1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/i1;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/i1;->f:Lcom/gbwhatsapp/yo/i1;

    new-instance v0, Lcom/gbwhatsapp/yo/i1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/i1;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/i1;->g:Lcom/gbwhatsapp/yo/i1;

    new-instance v0, Lcom/gbwhatsapp/yo/i1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/i1;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/i1;->h:Lcom/gbwhatsapp/yo/i1;

    new-instance v0, Lcom/gbwhatsapp/yo/i1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/i1;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/i1;->i:Lcom/gbwhatsapp/yo/i1;

    new-instance v0, Lcom/gbwhatsapp/yo/i1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/i1;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/i1;->j:Lcom/gbwhatsapp/yo/i1;

    new-instance v0, Lcom/gbwhatsapp/yo/i1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/i1;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/i1;->k:Lcom/gbwhatsapp/yo/i1;

    new-instance v0, Lcom/gbwhatsapp/yo/i1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/i1;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/i1;->l:Lcom/gbwhatsapp/yo/i1;

    new-instance v0, Lcom/gbwhatsapp/yo/i1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/i1;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/i1;->m:Lcom/gbwhatsapp/yo/i1;

    new-instance v0, Lcom/gbwhatsapp/yo/i1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/i1;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/i1;->n:Lcom/gbwhatsapp/yo/i1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/yo/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/yo/i1;->a:I

    const-string v1, "msgstore-"

    const-string v2, "_replaced_on_"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1

    :pswitch_2
    sget v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;->e:I

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 2
    :pswitch_3
    sget v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;->e:I

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :pswitch_4
    sget v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;->e:I

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    sget v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;->e:I

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 8
    :pswitch_6
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1

    :pswitch_7
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1

    :pswitch_8
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1

    :pswitch_9
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1

    :pswitch_a
    sget-object v0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->j:Lcom/gbwhatsapp/yo/i1;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 10
    :pswitch_b
    sget-object v0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->j:Lcom/gbwhatsapp/yo/i1;

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1

    .line 12
    :pswitch_c
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
