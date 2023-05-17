.class public Lhi/f$c;
.super Lci/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/f;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lhi/f;


# direct methods
.method public varargs constructor <init>(Lhi/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhi/f$c;->n:Lhi/f;

    invoke-direct {p0, p2, p3}, Lci/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lhi/f$c;->n:Lhi/f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Lhi/f;->n0(ZII)V

    return-void
.end method
