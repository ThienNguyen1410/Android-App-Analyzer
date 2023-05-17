.class public final Ld8/i4;
.super Ls/e;
.source ""


# instance fields
.field public final synthetic i:Ld8/l4;


# direct methods
.method public constructor <init>(Ld8/l4;I)V
    .locals 0

    iput-object p1, p0, Ld8/i4;->i:Ld8/l4;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Ls/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Ld8/i4;->i:Ld8/l4;

    invoke-static {v0, p1}, Ld8/l4;->s(Ld8/l4;Ljava/lang/String;)Lx7/c1;

    move-result-object p1

    return-object p1
.end method
