.class public final Lh6/j;
.super Lh6/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/j$a;,
        Lh6/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/d<",
        "Lh6/j;",
        "Lh6/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh6/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh6/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh6/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6/j$c;-><init>(Lkh/g;)V

    new-instance v0, Lh6/j$b;

    invoke-direct {v0}, Lh6/j$b;-><init>()V

    sput-object v0, Lh6/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh6/d;-><init>(Landroid/os/Parcel;)V

    sget-object v0, Lh6/i$a;->g:Lh6/i$a$a;

    invoke-virtual {v0, p1}, Lh6/i$a$a;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzg/r;->N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh6/j;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lh6/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh6/d;-><init>(Lh6/d$a;)V

    invoke-virtual {p1}, Lh6/j$a;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzg/r;->N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh6/j;->s:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lh6/j$a;Lkh/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lh6/j;-><init>(Lh6/j$a;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh6/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh6/j;->s:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lh6/d;->writeToParcel(Landroid/os/Parcel;I)V

    sget-object v0, Lh6/i$a;->g:Lh6/i$a$a;

    iget-object v1, p0, Lh6/j;->s:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lh6/i$a$a;->b(Landroid/os/Parcel;ILjava/util/List;)V

    return-void
.end method
