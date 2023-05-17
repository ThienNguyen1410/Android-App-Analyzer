.class public Leg/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Leg/e2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public m:Leg/d;


# direct methods
.method public constructor <init>(Leg/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/e$b;->m:Leg/d;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Leg/e$b;->e(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Leg/e$b;->d(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static synthetic e(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Leg/e$b;->m:Leg/d;

    if-eqz v0, :cond_0

    sget-object v1, Leg/f;->a:Leg/f;

    invoke-virtual {v0, p0, v1}, Leg/d;->h(Landroid/webkit/DownloadListener;Leg/k$d$a;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Leg/e$b;->m:Leg/d;

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    iget-object v0, p0, Leg/e$b;->m:Leg/d;

    if-eqz v0, :cond_0

    sget-object v8, Leg/g;->a:Leg/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v0 .. v8}, Leg/d;->i(Landroid/webkit/DownloadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLeg/k$d$a;)V

    :cond_0
    return-void
.end method
