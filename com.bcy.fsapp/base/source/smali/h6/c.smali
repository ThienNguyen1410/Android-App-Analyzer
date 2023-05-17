.class public final Lh6/c;
.super Lh6/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/d<",
        "Lh6/c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh6/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public s:Ljava/lang/String;

.field public t:Lh6/a;

.field public u:Lh6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh6/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6/c$b;-><init>(Lkh/g;)V

    new-instance v0, Lh6/c$a;

    invoke-direct {v0}, Lh6/c$a;-><init>()V

    sput-object v0, Lh6/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh6/d;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh6/c;->s:Ljava/lang/String;

    new-instance v0, Lh6/a$a;

    invoke-direct {v0}, Lh6/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lh6/a$a;->c(Landroid/os/Parcel;)Lh6/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lh6/a$a;->a()Lh6/a;

    move-result-object v0

    iput-object v0, p0, Lh6/c;->t:Lh6/a;

    new-instance v0, Lh6/b$a;

    invoke-direct {v0}, Lh6/b$a;-><init>()V

    invoke-virtual {v0, p1}, Lh6/b$a;->c(Landroid/os/Parcel;)Lh6/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lh6/b$a;->a()Lh6/b;

    move-result-object p1

    iput-object p1, p0, Lh6/c;->u:Lh6/b;

    return-void
.end method


# virtual methods
.method public final m()Lh6/a;
    .locals 1

    iget-object v0, p0, Lh6/c;->t:Lh6/a;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh6/c;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lh6/b;
    .locals 1

    iget-object v0, p0, Lh6/c;->u:Lh6/b;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lh6/d;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lh6/c;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lh6/c;->t:Lh6/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lh6/c;->u:Lh6/b;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
