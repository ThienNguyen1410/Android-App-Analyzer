.class public final Lhi/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lli/f;

.field public static final e:Lli/f;

.field public static final f:Lli/f;

.field public static final g:Lli/f;

.field public static final h:Lli/f;

.field public static final i:Lli/f;


# instance fields
.field public final a:Lli/f;

.field public final b:Lli/f;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, Lli/f;->p(Ljava/lang/String;)Lli/f;

    move-result-object v0

    sput-object v0, Lhi/c;->d:Lli/f;

    const-string v0, ":status"

    invoke-static {v0}, Lli/f;->p(Ljava/lang/String;)Lli/f;

    move-result-object v0

    sput-object v0, Lhi/c;->e:Lli/f;

    const-string v0, ":method"

    invoke-static {v0}, Lli/f;->p(Ljava/lang/String;)Lli/f;

    move-result-object v0

    sput-object v0, Lhi/c;->f:Lli/f;

    const-string v0, ":path"

    invoke-static {v0}, Lli/f;->p(Ljava/lang/String;)Lli/f;

    move-result-object v0

    sput-object v0, Lhi/c;->g:Lli/f;

    const-string v0, ":scheme"

    invoke-static {v0}, Lli/f;->p(Ljava/lang/String;)Lli/f;

    move-result-object v0

    sput-object v0, Lhi/c;->h:Lli/f;

    const-string v0, ":authority"

    invoke-static {v0}, Lli/f;->p(Ljava/lang/String;)Lli/f;

    move-result-object v0

    sput-object v0, Lhi/c;->i:Lli/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lli/f;->p(Ljava/lang/String;)Lli/f;

    move-result-object p1

    invoke-static {p2}, Lli/f;->p(Ljava/lang/String;)Lli/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lhi/c;-><init>(Lli/f;Lli/f;)V

    return-void
.end method

.method public constructor <init>(Lli/f;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lli/f;->p(Ljava/lang/String;)Lli/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lhi/c;-><init>(Lli/f;Lli/f;)V

    return-void
.end method

.method public constructor <init>(Lli/f;Lli/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/c;->a:Lli/f;

    iput-object p2, p0, Lhi/c;->b:Lli/f;

    invoke-virtual {p1}, Lli/f;->A()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lli/f;->A()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lhi/c;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lhi/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lhi/c;

    iget-object v0, p0, Lhi/c;->a:Lli/f;

    iget-object v2, p1, Lhi/c;->a:Lli/f;

    invoke-virtual {v0, v2}, Lli/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhi/c;->b:Lli/f;

    iget-object p1, p1, Lhi/c;->b:Lli/f;

    invoke-virtual {v0, p1}, Lli/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lhi/c;->a:Lli/f;

    invoke-virtual {v0}, Lli/f;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lhi/c;->b:Lli/f;

    invoke-virtual {v0}, Lli/f;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhi/c;->a:Lli/f;

    invoke-virtual {v1}, Lli/f;->F()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhi/c;->b:Lli/f;

    invoke-virtual {v1}, Lli/f;->F()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lci/e;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
