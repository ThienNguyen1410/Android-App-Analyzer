.class public Lei/k$a;
.super Lli/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lei/k;


# direct methods
.method public constructor <init>(Lei/k;)V
    .locals 0

    iput-object p1, p0, Lei/k$a;->k:Lei/k;

    invoke-direct {p0}, Lli/a;-><init>()V

    return-void
.end method


# virtual methods
.method public t()V
    .locals 1

    iget-object v0, p0, Lei/k$a;->k:Lei/k;

    invoke-virtual {v0}, Lei/k;->d()V

    return-void
.end method
