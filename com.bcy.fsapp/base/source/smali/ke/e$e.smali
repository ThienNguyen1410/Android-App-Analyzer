.class public final Lke/e$e;
.super Lkh/m;
.source ""

# interfaces
.implements Ljh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/e;-><init>(Lge/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/m;",
        "Ljh/a<",
        "Lke/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lke/e;


# direct methods
.method public constructor <init>(Lke/e;)V
    .locals 0

    iput-object p1, p0, Lke/e$e;->m:Lke/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lke/h;
    .locals 2

    new-instance v0, Lke/h;

    iget-object v1, p0, Lke/e$e;->m:Lke/e;

    invoke-direct {v0, v1}, Lke/h;-><init>(Lke/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lke/e$e;->a()Lke/h;

    move-result-object v0

    return-object v0
.end method
