.class public Lhi/f$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lli/e;

.field public d:Lli/d;

.field public e:Lhi/f$j;

.field public f:Lhi/l;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhi/f$j;->a:Lhi/f$j;

    iput-object v0, p0, Lhi/f$h;->e:Lhi/f$j;

    sget-object v0, Lhi/l;->a:Lhi/l;

    iput-object v0, p0, Lhi/f$h;->f:Lhi/l;

    iput-boolean p1, p0, Lhi/f$h;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lhi/f;
    .locals 1

    new-instance v0, Lhi/f;

    invoke-direct {v0, p0}, Lhi/f;-><init>(Lhi/f$h;)V

    return-object v0
.end method

.method public b(Lhi/f$j;)Lhi/f$h;
    .locals 0

    iput-object p1, p0, Lhi/f$h;->e:Lhi/f$j;

    return-object p0
.end method

.method public c(I)Lhi/f$h;
    .locals 0

    iput p1, p0, Lhi/f$h;->h:I

    return-object p0
.end method

.method public d(Ljava/net/Socket;Ljava/lang/String;Lli/e;Lli/d;)Lhi/f$h;
    .locals 0

    iput-object p1, p0, Lhi/f$h;->a:Ljava/net/Socket;

    iput-object p2, p0, Lhi/f$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lhi/f$h;->c:Lli/e;

    iput-object p4, p0, Lhi/f$h;->d:Lli/d;

    return-object p0
.end method
