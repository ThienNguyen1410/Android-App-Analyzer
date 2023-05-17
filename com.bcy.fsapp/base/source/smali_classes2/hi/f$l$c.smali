.class public Lhi/f$l$c;
.super Lci/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/f$l;->l(ZLhi/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lhi/f$l;


# direct methods
.method public varargs constructor <init>(Lhi/f$l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhi/f$l$c;->n:Lhi/f$l;

    invoke-direct {p0, p2, p3}, Lci/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lhi/f$l$c;->n:Lhi/f$l;

    iget-object v0, v0, Lhi/f$l;->o:Lhi/f;

    iget-object v1, v0, Lhi/f;->n:Lhi/f$j;

    invoke-virtual {v1, v0}, Lhi/f$j;->a(Lhi/f;)V

    return-void
.end method
