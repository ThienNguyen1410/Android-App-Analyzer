.class public final Lh6/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh6/e;
    .locals 2

    new-instance v0, Lh6/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh6/e;-><init>(Lh6/e$a;Lkh/g;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh6/e$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lh6/e;)Lh6/e$a;
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh6/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh6/e$a;->e(Ljava/lang/String;)Lh6/e$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Landroid/os/Parcel;)Lh6/e$a;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lh6/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh6/e;

    invoke-virtual {p0, p1}, Lh6/e$a;->c(Lh6/e;)Lh6/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lh6/e$a;
    .locals 0

    iput-object p1, p0, Lh6/e$a;->a:Ljava/lang/String;

    return-object p0
.end method
