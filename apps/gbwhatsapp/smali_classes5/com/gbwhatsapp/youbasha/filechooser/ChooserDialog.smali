.class public Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static j:Lcom/gbwhatsapp/yo/i1;

.field public static k:Lcom/gbwhatsapp/yo/i1;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/io/File;

.field public c:Landroid/content/Context;

.field public d:Landroid/app/AlertDialog;

.field public e:Landroid/widget/ListView;

.field public f:Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog$Result;

.field public g:Z

.field public h:Ljava/io/FileFilter;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/yo/i1;->c:Lcom/gbwhatsapp/yo/i1;

    sput-object v0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->j:Lcom/gbwhatsapp/yo/i1;

    sget-object v0, Lcom/gbwhatsapp/yo/i1;->d:Lcom/gbwhatsapp/yo/i1;

    sput-object v0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->k:Lcom/gbwhatsapp/yo/i1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->f:Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog$Result;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gbwhatsapp/youbasha/filechooser/internals/DirAdapter;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->h:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/io/File;

    const-string v3, ".."

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->a:Ljava/util/ArrayList;

    sget-object v1, Lj/a;->a:Lj/a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    new-instance v0, Lcom/gbwhatsapp/youbasha/filechooser/internals/DirAdapter;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->a:Ljava/util/ArrayList;

    const-string v3, "li_row_textview"

    const-string v4, "layout"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gbwhatsapp/youbasha/filechooser/internals/DirAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->e:Landroid/widget/ListView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-object v0
.end method

.method public build()Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->a()Lcom/gbwhatsapp/youbasha/filechooser/internals/DirAdapter;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->c:Landroid/content/Context;

    const-string v3, "AlertDialogTheme"

    const-string v4, "style"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v2, "Choose ZIP or XML file"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc/a;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lc/a;-><init>(Ljava/lang/Object;I)V

    const-string v2, "Apply theme"

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    const/high16 v0, 0x1040000

    sget-object v2, Lcom/gbwhatsapp/yo/m;->n:Lcom/gbwhatsapp/yo/m;

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-ltz p3, :cond_3

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p3, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, ".."

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->b:Ljava/io/File;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->b:Ljava/io/File;

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->g:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->f:Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog$Result;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog$Result;->onChoosePath(Ljava/lang/String;Ljava/io/File;)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->d:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->a()Lcom/gbwhatsapp/youbasha/filechooser/internals/DirAdapter;

    :cond_3
    :goto_1
    return-void
.end method

.method public show()Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->e:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "call build() before show()."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public with(Landroid/content/Context;)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->c:Landroid/content/Context;

    return-object p0
.end method

.method public withChosenListener(Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog$Result;)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->f:Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog$Result;

    return-object p0
.end method

.method public withDateFormat()Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
    .locals 1

    const-string v0, "yyyy/MM/dd HH:mm:ss"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->withDateFormat(Ljava/lang/String;)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;

    move-result-object v0

    return-object v0
.end method

.method public withDateFormat(Ljava/lang/String;)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->i:Ljava/lang/String;

    return-object p0
.end method

.method public withFilter(Ljava/io/FileFilter;)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->withFilter(ZZ[Ljava/lang/String;)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->h:Ljava/io/FileFilter;

    return-object p0
.end method

.method public withFilter(ZZLjava/io/FileFilter;)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->withFilter(ZZ[Ljava/lang/String;)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;

    iput-object p3, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->h:Ljava/io/FileFilter;

    return-object p0
.end method

.method public varargs withFilter(ZZ[Ljava/lang/String;)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
    .locals 1

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->g:Z

    if-nez p3, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->j:Lcom/gbwhatsapp/yo/i1;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->k:Lcom/gbwhatsapp/yo/i1;

    :goto_0
    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->h:Ljava/io/FileFilter;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/gbwhatsapp/youbasha/filechooser/internals/ExtFileFilter;

    invoke-direct {v0, p1, p2, p3}, Lcom/gbwhatsapp/youbasha/filechooser/internals/ExtFileFilter;-><init>(ZZ[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->h:Ljava/io/FileFilter;

    :goto_1
    return-object p0
.end method

.method public varargs withFilter(Z[Ljava/lang/String;)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->withFilter(ZZ[Ljava/lang/String;)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;

    move-result-object p1

    return-object p1
.end method

.method public withFilterRegex(ZZLjava/lang/String;)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
    .locals 2

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->g:Z

    new-instance v0, Lcom/gbwhatsapp/youbasha/filechooser/internals/RegexFileFilter;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/gbwhatsapp/youbasha/filechooser/internals/RegexFileFilter;-><init>(ZZLjava/lang/String;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->h:Ljava/io/FileFilter;

    return-object p0
.end method

.method public withFilterRegex(ZZLjava/lang/String;I)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
    .locals 1

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->g:Z

    new-instance v0, Lcom/gbwhatsapp/youbasha/filechooser/internals/RegexFileFilter;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/gbwhatsapp/youbasha/filechooser/internals/RegexFileFilter;-><init>(ZZLjava/lang/String;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->h:Ljava/io/FileFilter;

    return-object p0
.end method

.method public withResources(III)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
    .locals 0

    return-object p0
.end method

.method public withStartFile(Ljava/lang/String;)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->b:Ljava/io/File;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->b:Ljava/io/File;

    :goto_0
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->b:Ljava/io/File;

    :cond_1
    return-object p0
.end method
